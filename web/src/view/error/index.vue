<template>
  <div>
    <div class="w-full h-screen bg-gray-50 flex items-center justify-center">
      <div class="flex flex-col items-center text-2xl gap-4">
        <img class="w-1/3" src="../../assets/404.png" />
        <p class="text-lg">404,当前页面不存在,来首诗歌放松放松</p>
        <p class="text-lg">
          死去元知万事空，但悲不见九州同。
          王师北定中原日，家祭无忘告乃翁。
        </p>

        <el-button @click="toDashboard">返回首页</el-button>
      </div>
    </div>
  </div>
</template>

<script setup>
  import { useUserStore } from '@/pinia/modules/user'
  import { useRouter } from 'vue-router'

  defineOptions({
    name: 'Error'
  })

  const userStore = useUserStore()
  const router = useRouter()
  const toDashboard = () => {
    router.push({ name: userStore.userInfo.authority.defaultRouter })
  }
</script>
