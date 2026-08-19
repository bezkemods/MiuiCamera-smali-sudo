.class public final Lpg/d$a$b;
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
        "LBf/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/d$a;


# direct methods
.method public constructor <init>(Lpg/d$a;)V
    .locals 0

    iput-object p1, p0, Lpg/d$a$b;->a:Lpg/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkg/d;->m:Lkg/d;

    sget-object v1, Lkg/i;->a:Lkg/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkg/i$a;->b:Lkg/i$a$a;

    iget-object p0, p0, Lpg/d$a$b;->a:Lpg/d$a;

    invoke-virtual {p0, v0, v1}, Lpg/l;->i(Lkg/d;Llf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
