.class public final synthetic Lcom/android/camera/features/mode/capture/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf0/d0;Lb0/I;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/capture/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/q;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/android/camera/features/mode/capture/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lo3/c;ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/features/mode/capture/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/q;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/capture/q;->b:I

    iput-object p3, p0, Lcom/android/camera/features/mode/capture/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/features/mode/capture/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/q;->c:Ljava/lang/Object;

    check-cast v0, Lo3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo3/d;

    iget v2, p0, Lcom/android/camera/features/mode/capture/q;->b:I

    invoke-direct {v1, v2}, Lo3/d;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lo3/d;->b()V

    const/4 v3, 0x1

    iput v3, v1, Lo3/d;->a:I

    iput p1, v1, Lo3/d;->c:I

    const/16 p1, 0xf0

    iput p1, v1, Lo3/d;->d:I

    sget-object p1, Lo3/p;->a:Lo3/p;

    iput-object p1, v1, Lo3/d;->h:Lo3/p;

    iget-object p1, v0, Lo3/c;->c:Lo3/f;

    invoke-static {v1, p1}, LAe/b;->h(Lo3/d;Lo3/f;)Lp3/g;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/q;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo3/d;

    invoke-direct {v0, v2}, Lo3/d;-><init>(I)V

    invoke-virtual {v0}, Lo3/d;->b()V

    const/16 v1, 0x14

    iput v1, v0, Lo3/d;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lo3/d;->c:I

    invoke-static {v0, p1}, LAe/b;->h(Lo3/d;Lo3/f;)Lp3/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, LV3/r0;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/q;->c:Ljava/lang/Object;

    check-cast v0, Lf0/d0;

    invoke-virtual {v0}, Lf0/d0;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/q;->d:Ljava/lang/Object;

    check-cast v1, Lb0/I;

    iget p0, p0, Lcom/android/camera/features/mode/capture/q;->b:I

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget v1, LO9/f;->beauty_fragment_tab_name_makeups:I

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, p0, v2}, LV3/r0;->z1(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
