<template>
    <div class="">
        <NuxtLayout>
            <nav v-if="false">
                <div class="grid sm:grid-cols-8 lg:grid-cols-12 grid-cols-4 gap-0">
                    <div class="p-4">
                        <NuxtLink class="text-white bg-blue-700 hover:bg-blue-800 font-medium rounded-lg text-sm px-5 py-2.5 mr-2 mb-2" to="/">Home</NuxtLink>
                    </div>
                    <div class="p-4">
                        <NuxtLink class="text-white bg-blue-700 hover:bg-blue-800 font-medium rounded-lg text-sm px-5 py-2.5 mr-2 mb-2" to="/contact">Contact</NuxtLink>
                    </div>
                </div>
            </nav>
            <div class="h-screen flex items-center">
                <NuxtPage class="flex justify-center items-center"/>
            </div>
        </NuxtLayout>
    </div>
</template>


