package ${packageName}.${directoryName}

import ${packageName}.R
import ${packageName}.databinding.Fragment${activityClass}Binding

class ${activityClass}Fragment : BaseFragment<Fragment${activityClass}Binding, ${activityClass}ViewModel>(R.layout.${layoutName}), ${activityClass}Contract {

	override fun createViewModel() = ${activityClass}ViewModel(this)
}