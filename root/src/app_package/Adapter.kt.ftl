package ${packageName}.${directoryName}

import android.support.v7.widget.RecyclerView
import ${packageName}.R

class ${activityClass}Adapter : BaseAdapter<Item${activityClass}Binding, ${itemObject}>(R.layout.${itemLayout}), ${activityClass}AdapterContract {
	
	override fun createViewModel() = ${activityClass}ItemViewModel(this)

	override fun onBindViewHolder(holder: ViewHolder<Item${activityClass}Binding>, position: Int) {
        holder.binding.viewModel?.item = list[position]
    }
}