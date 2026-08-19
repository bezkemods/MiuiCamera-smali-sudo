.class public final Lpg/d$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/d;-><init>(Lng/n;LVf/b;LXf/c;LXf/a;LBf/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LBf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/d;)V
    .locals 0

    iput-object p1, p0, Lpg/d$e;->a:Lpg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lpg/d$e;->a:Lpg/d;

    iget-object v0, p0, Lpg/d;->e:LVf/b;

    iget v1, v0, LVf/b;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpg/d;->l:Lng/n;

    iget-object v1, v1, Lng/n;->b:LXf/c;

    iget v0, v0, LVf/b;->f:I

    invoke-static {v1, v0}, LAg/a;->s(LXf/c;I)Lag/f;

    move-result-object v0

    invoke-virtual {p0}, Lpg/d;->C0()Lpg/d$a;

    move-result-object p0

    sget-object v1, LJf/b;->g:LJf/b;

    invoke-virtual {p0, v0, v1}, Lpg/d$a;->e(Lag/f;LJf/b;)LBf/h;

    move-result-object p0

    instance-of v0, p0, LBf/e;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LBf/e;

    :cond_2
    :goto_1
    return-object v2
.end method
