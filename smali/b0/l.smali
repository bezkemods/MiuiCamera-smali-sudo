.class public final synthetic Lb0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0/v;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lb0/v;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/l;->b:Lb0/v;

    iput-object p2, p0, Lb0/l;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lb0/v;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/l;->c:Ljava/util/List;

    iput-object p2, p0, Lb0/l;->b:Lb0/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf0/l0;

    iget-object v0, p0, Lb0/l;->b:Lb0/v;

    iget-object p0, p0, Lb0/l;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lb0/v;->z(Lb0/v;Ljava/util/List;Lf0/l0;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/f0;

    iget-object v0, p0, Lb0/l;->c:Ljava/util/List;

    iget-object p0, p0, Lb0/l;->b:Lb0/v;

    invoke-static {v0, p0, p1}, Lb0/v;->i(Ljava/util/List;Lb0/v;Lb0/f0;)LWe/s;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
