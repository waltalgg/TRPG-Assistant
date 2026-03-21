<!-- src/App.vue -->
<script setup>
</script>

<template>
  <div class="min-h-screen bg-[#0f121b] text-gray-100 font-sans flex flex-col">

    <!-- TOP BAR -->
    <header class="bg-[#0a0d14] border-b border-gray-700 px-4 py-1.5 flex items-center justify-between text-sm">
      <div class="flex items-center gap-3">
        <div class="w-7 h-7 bg-emerald-500 rounded flex items-center justify-center text-white font-bold text-lg">T</div>
        <span class="font-bold text-xl">TRPG</span>
      </div>
      <div class="flex items-center gap-7">
        <button class="text-emerald-400">Title 1</button>
        <button class="text-emerald-400">Title 2</button>
        <button class="text-emerald-400">Title 3</button>
        <button class="text-emerald-400">Title 4</button>
      </div>
      <div class="flex items-center gap-3">
        <span class="text-gray-300">My profile</span>
        <div class="w-8 h-8 bg-gray-600 rounded-full"></div>
      </div>
    </header>

    <!-- MAIN -->
    <div class="flex flex-1 overflow-auto">

      <!-- Левая панель -->
      <div class="flex-1 flex flex-col">

        <!-- Combat | Projects -->
        <div class="px-4 pt-1 flex border-b border-gray-700 bg-[#0a0d14]">
          <button class="px-5 py-1 border-b-2 border-emerald-400 text-emerald-400 font-medium text-sm">Title 1</button>
          <button class="px-5 py-1 text-gray-400 text-sm">Title 2</button>
          <button class="px-5 py-1 text-gray-400 text-sm">Title 3</button>
          <button class="px-5 py-1 text-gray-400 text-sm">Title 4</button>
          <button class="px-5 py-1 text-gray-400 text-sm">Title 5</button>
          <button class="px-5 py-1 text-gray-400 text-sm">Title 6</button>
        </div>

      </div>

      <!-- Правая панель -->
      <div class="w-72 bg-[#0a0d14] border-l border-gray-700 flex flex-col">
        <div class="p-3">
          <h3 class="font-bold mb-3 text-base">Quick Actions</h3>
          <div class="space-y-1.5">
            <button class="w-full bg-emerald-600 hover:bg-emerald-500 py-2.5 rounded-2xl text-base font-medium">Title 1</button>
            <button class="w-full bg-gray-700 hover:bg-gray-600 py-2 rounded-2xl text-sm">Title 2</button>
            <button class="w-full bg-gray-700 hover:bg-gray-600 py-2 rounded-2xl text-sm">Title 3</button>
            <button class="w-full bg-gray-700 hover:bg-gray-600 py-2 rounded-2xl text-sm">Title 4</button>
          </div>
        </div>
      </div>
    </div>

    <!-- Footer -->
    <footer class="bg-[#0a0d14] border-t border-gray-700">
      <div class="grid grid-cols-3 text-sm">
        <button class="py-2.5 bg-gray-800 font-medium">Chat</button>
        <button class="py-2.5 text-gray-400">Journal</button>
        <button class="py-2.5 text-gray-400">Settings</button>
      </div>
    </footer>
  </div>
</template>
