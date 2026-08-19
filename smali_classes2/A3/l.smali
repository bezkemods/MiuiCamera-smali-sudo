.class public final synthetic LA3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/l;->a:I

    iput-boolean p1, p0, LA3/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, LA3/l;->b:Z

    iget p0, p0, LA3/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o0;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/o0;->I3(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LV3/o0;->I3(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LV3/p;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lg5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v1}, Lg5/d;->h7(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o0;

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LV3/o0;->I3(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
