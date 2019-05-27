package ${packageName}.${directoryName}

import android.content.Context
import ${packageName}.R
import ${packageName}.databinding.Dialog${activityClass}Binding

class ${activityClass}Dialog(context: Context) : BaseDialog<Dialog${activityClass}Binding, ${activityClass}ViewModel>(context, R.layout.${layoutName}), ${activityClass}Contract {

	override fun createViewModel() = ${activityClass}ViewModel(this)
}