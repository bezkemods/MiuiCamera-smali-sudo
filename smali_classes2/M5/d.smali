.class public final synthetic LM5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LM5/d;->a:I

    iput p1, p0, LM5/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LM5/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls4/e;

    iget p0, p0, LM5/d;->b:I

    iget-object v0, p1, Ls4/e;->a:Ls4/c;

    add-int/lit8 v1, p0, -0x1

    iput v1, v0, Ls4/c;->a:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    iput-boolean v0, p1, Ls4/e;->d:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, La4/d;

    const/4 v0, 0x1

    iget p0, p0, LM5/d;->b:I

    invoke-interface {p1, p0, v0}, La4/d;->U6(IZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
