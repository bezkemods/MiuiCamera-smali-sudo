.class public final synthetic Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0/p;->a:I

    iput-object p2, p0, Lb0/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb0/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/s0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140f7b

    const-string v1, "0"

    invoke-interface {p1, v1, v0}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    iget-object v0, p0, Lb0/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, v1, v0}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    iget-object p0, p0, Lb0/p;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/z;

    iget-boolean p0, p0, Lkotlin/jvm/internal/z;->a:Z

    if-eqz p0, :cond_0

    const-class p0, Lb0/B0;

    invoke-static {p0}, LA/c0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/B0;

    sget p0, LO9/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p1, v1, p0}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/L;

    iget-object v0, p0, Lb0/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lb0/p;->c:Ljava/lang/Object;

    check-cast p0, Lb0/v;

    invoke-static {v0, p0, p1}, Lb0/v;->j(Ljava/util/List;Lb0/v;Lb0/L;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
