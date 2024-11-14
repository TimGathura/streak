<script setup>
  

</script>

<template>
  <!-- Overall wrapper -->
  <main class="flex justify-center font-inter w-full m-0 p-0 h-full">
      <!-- Minimum contents wrapper -->
      <section class="xl:flex flex-col w-full px-[116px] xl:max-w-[1280px] bg-template">
          <!-- hero section -->
          <section class="flex flex-col w-full h-screen bg-transparent blur-xs text-sm">
              
              <nav class="flex justify-between items-center w-full mt-[15px] text-red-500 font-semibold">
                  <div class="flex items-center">
                      <p class="ubuntu-bold text-2xl tracking-tighter mr-[34px]">streak</p>
                      <ul class="flex items-center gap-[41px]">
                          <li>Products</li>
                          <li>Solutions</li>
                          <li>Developers</li>
                          <li>Resources</li>
                          <li>Pricing</li>
                      </ul>
                  </div>
                  <div class="flex items-center gap-3">
                      <button class="border-z flex px-1 py-[6px] gap-1 items-center">
                          <p>Sign in</p>
                          <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="4.5" stroke="currentColor" class="size-3">
                              <path stroke-linecap="round" stroke-linejoin="round" d="m8.25 4.5 7.5 7.5-7.5 7.5" />
                          </svg>                      
                      </button>
                      <button class="flex items-center px-3 py-[6px] h-fit gap-1 border border-black text-blue-500 rounded-full">
                          <p>Contact sales</p>
                          <span class="flex items-center">
                              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="4.5" stroke="currentColor" class="size-3">
                                  <path stroke-linecap="round" stroke-linejoin="round" d="m8.25 4.5 7.5 7.5-7.5 7.5" />
                              </svg>                      
                          </span>
                      </button>
                  </div>
              </nav>


              <div class="hidden mt-16 w-full">
                  <div class="flex items-center w-fit rounded-full px-2 py-1 text-xs bg-gray-700"> 
                      <p class="font-bold text-white mr-4">Sessions 2025</p>
                      <ul class="text-gray-50 font-semibold list-disc list-outside">
                          <li class="pl-1">Early-bird registration now open</li>
                      </ul>
                      <span class="text-gray-50">
                          <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="4.5" stroke="currentColor" class="size-3 ml-1">
                              <path stroke-linecap="round" stroke-linejoin="round" d="m8.25 4.5 7.5 7.5-7.5 7.5" />
                          </svg> 
                      </span>
                  </div>
                  <div class="flex flex-col mt-8 w-1/2">
                      <p class="text-black font-bold text-[84px] leading-[6rem] tracking-tight">Financial infrastructure to grow your revenue</p>
                      <p class="mt-8 text-base leading-relaxed w-11/12">Join the millions of companies of all sizes that use Stripe to accept payments online and in person,
                      embed financial services, power custom revenue models, and build a more profitable business. </p>
                      <div class="flex justify-between mt-11 mb-40 py-1 pl-1 pr-2 items-center w-9/12 border border-[#E0E5EC] bg-[#F6F9FB] rounded-full">
                          <input type="email" id="email" name="email" placeholder="Email address" class="bg-inherit border-none rounded-full px-4 focus:ring-0 focus:outline-blue-500"/>
                          <button class="flex items-center bg-[#111439] text-white rounded-full py-2 px-3 h-fit text-sm">
                              <p class="font-semibold">Start now</p>
                              <span>
                                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="4.5" stroke="currentColor" class="size-3 ml-1">
                                      <path stroke-linecap="round" stroke-linejoin="round" d="m8.25 4.5 7.5 7.5-7.5 7.5" />
                                  </svg> 
                              </span>
                          </button>
                      </div>
                  </div>                
              </div>
          </section>
      </section>
  </main>
</template>

<style scoped>

</style>
