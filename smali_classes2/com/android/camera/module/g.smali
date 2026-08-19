.class public final synthetic Lcom/android/camera/module/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/g;->a:I

    iput-object p1, p0, Lcom/android/camera/module/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/S0;

    iget-object p0, p0, Lcom/android/camera/module/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule$e;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$e;->a:Lcom/android/camera/module/VideoModule;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LV3/S0;->t3(IIZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, LP5/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->T6(Lcom/android/camera/module/BaseModule;LP5/a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, LV3/o0;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->s(Lcom/android/camera/module/BaseModule;LV3/o0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
