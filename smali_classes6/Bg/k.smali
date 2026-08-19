.class public final LBg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Llf/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBg/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcf/h;

    iput-object p1, p0, LBg/k;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBg/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBg/k;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LBg/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBg/k;->b:Ljava/io/Serializable;

    check-cast p0, [F

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/b;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/b;-><init>([F)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LBg/k;->b:Ljava/io/Serializable;

    check-cast p0, Lcf/h;

    new-instance v0, LBg/i;

    invoke-direct {v0}, LBg/j;-><init>()V

    invoke-static {v0, v0, p0}, LAe/b;->i(Laf/e;Laf/e;Llf/p;)Laf/e;

    move-result-object p0

    iput-object p0, v0, LBg/i;->d:Laf/e;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
