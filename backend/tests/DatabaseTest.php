<?php
namespace Tests;

use PHPUnit\Framework\TestCase;
use App\Database;

class DatabaseTest extends TestCase
{
    public function testCanGetPdoOrSkip()
    {
        $database = new Database();
        $pdo = $database->isConnected();
        if ($pdo === null) {
            $this->markTestSkipped('Postgres not available with provided environment variables.');
        }

        $this->assertInstanceOf(\PDO::class, $pdo);
    }
}
