.class public final synthetic LA3/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    iput p2, p0, LA3/U1;->a:I

    iput-object p1, p0, LA3/U1;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LA3/U1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/U1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/N0;

    iget-object v0, p0, LA3/U1;->b:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/U1;->c:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Bi(Lcom/android/camera/data/data/c;ZLV3/N0;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    new-instance v0, Lo3/o;

    invoke-direct {v0}, Lo3/o;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, LV3/d0;->Wb(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lo3/o;->d(III)Lo3/n;

    :cond_0
    const/16 v1, 0xd0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lo3/o;->d(III)Lo3/n;

    new-instance v1, Lo3/x;

    invoke-direct {v1}, Lo3/x;-><init>()V

    iput-object v1, v0, Lo3/o;->c:Lo3/e;

    new-instance v1, LA3/b1;

    iget-object v2, p0, LA3/U1;->b:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/U1;->c:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, LA3/b1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v0, Lo3/o;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
