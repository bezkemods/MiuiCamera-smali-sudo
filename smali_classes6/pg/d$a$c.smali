.class public final Lpg/d$a$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/d$a;-><init>(Lpg/d;Lsg/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/Collection<",
        "+",
        "Lrg/C;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/d$a;


# direct methods
.method public constructor <init>(Lpg/d$a;)V
    .locals 0

    iput-object p1, p0, Lpg/d$a$c;->a:Lpg/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lpg/d$a$c;->a:Lpg/d$a;

    iget-object v0, p0, Lpg/d$a;->g:Lsg/g;

    iget-object p0, p0, Lpg/d$a;->j:Lpg/d;

    invoke-virtual {v0, p0}, Lsg/g;->g(LBf/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
