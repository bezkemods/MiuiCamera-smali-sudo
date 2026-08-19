.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->Ff()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Cf(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
