.class public final synthetic LA3/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LA3/J1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/J1;->b:I

    iput-boolean p2, p0, LA3/J1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 2
    iput p3, p0, LA3/J1;->a:I

    iput-boolean p1, p0, LA3/J1;->c:Z

    iput p2, p0, LA3/J1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA3/J1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/c1;

    iget-boolean v0, p0, LA3/J1;->c:Z

    iget p0, p0, LA3/J1;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LV3/c1;->alertSmartCompositionTip(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LV3/c1;->alertSmartCompositionTip(II)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    iget v0, p0, LA3/J1;->b:I

    iget-boolean p0, p0, LA3/J1;->c:Z

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/DragLayout$c;->Z(IZ)V

    :cond_1
    return-void

    :pswitch_1
    move-object v1, p1

    check-cast v1, LX3/c;

    iget-boolean v4, p0, LA3/J1;->c:Z

    iget v5, p0, LA3/J1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    invoke-interface/range {v1 .. v6}, LX3/c;->onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
