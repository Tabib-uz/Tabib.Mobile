package crc64074770a4e15beee7;


public class MaterialDoublePickerRenderer
	extends crc64074770a4e15beee7.DoublePickerRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Plugin.MaterialDesignControls.Material3.Android.MaterialDoublePickerRenderer, Plugin.MaterialDesignControls.Android", MaterialDoublePickerRenderer.class, __md_methods);
	}


	public MaterialDoublePickerRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == MaterialDoublePickerRenderer.class) {
			mono.android.TypeManager.Activate ("Plugin.MaterialDesignControls.Material3.Android.MaterialDoublePickerRenderer, Plugin.MaterialDesignControls.Android", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
		}
	}


	public MaterialDoublePickerRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == MaterialDoublePickerRenderer.class) {
			mono.android.TypeManager.Activate ("Plugin.MaterialDesignControls.Material3.Android.MaterialDoublePickerRenderer, Plugin.MaterialDesignControls.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
		}
	}


	public MaterialDoublePickerRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == MaterialDoublePickerRenderer.class) {
			mono.android.TypeManager.Activate ("Plugin.MaterialDesignControls.Material3.Android.MaterialDoublePickerRenderer, Plugin.MaterialDesignControls.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
		}
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
