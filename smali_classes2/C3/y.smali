.class public final synthetic LC3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, LC3/y;->a:I

    iput-object p1, p0, LC3/y;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LC3/y;->b:Z

    iput-boolean p3, p0, LC3/y;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/o;

    iget-object v0, p0, LC3/y;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/LongExposureModule$a;

    iget-boolean v1, p0, LC3/y;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {v0}, Lcom/android/camera/module/LongExposureModule;->Ui(Lcom/android/camera/module/LongExposureModule;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move v0, v2

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x28

    iget-boolean p0, p0, LC3/y;->c:Z

    invoke-interface {p1, v2, v0, p0, v1}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    iget-object v0, p0, LC3/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, LC3/y;->b:Z

    iget-boolean p0, p0, LC3/y;->c:Z

    invoke-interface {p1, v0, v1, p0}, LV3/o0;->O9(Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
