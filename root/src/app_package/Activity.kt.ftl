package ${packageName}.${directoryName}

import ${packageName}.R
import ${packageName}.databinding.Activity${activityClass}Binding

class ${activityClass}Activity : BaseActivity<Activity${activityClass}Binding, ${activityClass}ViewModel>(R.layout.${layoutName}), ${activityClass}Contract {

	override fun createViewModel() = ${activityClass}ViewModel(this)
}