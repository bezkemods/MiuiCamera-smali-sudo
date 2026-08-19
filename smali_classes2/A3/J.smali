.class public final synthetic LA3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA3/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/J;->b:I

    iput-object p2, p0, LA3/J;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LA3/J;->a:I

    iput-object p1, p0, LA3/J;->c:Ljava/lang/Object;

    iput p2, p0, LA3/J;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/J;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/z0;

    iget-object v0, p0, LA3/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, LA3/J;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Fi(Lcom/android/camera/features/mode/idcard/IdCardModule;ILV3/z0;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/u;

    iget-object v0, p0, LA3/J;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LA3/J;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mj(Ljava/lang/String;ILV3/u;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/u0;

    iget-object v0, p0, LA3/J;->c:Ljava/lang/Object;

    check-cast v0, Lb0/z0;

    iget p0, p0, LA3/J;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LV3/u0;->q6(Lb0/z0;IZ)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    new-instance v0, Lo3/o;

    invoke-direct {v0}, Lo3/o;-><init>()V

    const/16 v1, 0xf9

    iget v2, p0, LA3/J;->b:I

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1, v2}, Lo3/o;->d(III)Lo3/n;

    iget-object p0, p0, LA3/J;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {p0}, Lh2/h;->d(Lcom/android/camera/data/data/c;)Lh2/h;

    move-result-object p0

    iput-object p0, v0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, v0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
