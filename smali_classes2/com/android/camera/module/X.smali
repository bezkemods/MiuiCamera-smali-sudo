.class public final synthetic Lcom/android/camera/module/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/X;->a:I

    iput-object p2, p0, Lcom/android/camera/module/X;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/X;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/X;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/android/camera/module/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    iget-object p0, p0, Lcom/android/camera/module/X;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {v0, p0, p1}, Lcom/android/camera/data/observeable/VMResource;->e(Lcom/android/camera/data/observeable/VMResource;Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/camera/module/X;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/X;->c:Ljava/lang/Object;

    check-cast p0, LP5/a;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->Pf(Lcom/android/camera/module/VideoModule;LP5/a;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
