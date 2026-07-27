class Solution {
    public void moveZeroes(int[] nums) {
        int j=0;
        int n=nums.length;
        for(int i=0;i<nums.length;i++){
            if(nums[i]!=0){
                nums[j++]=nums[i];
                
            }}
            for(int k=j;k<n;k++){
                nums[k]=0;
            }
    
}
}