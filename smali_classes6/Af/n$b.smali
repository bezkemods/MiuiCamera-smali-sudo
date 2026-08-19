.class public final LAf/n$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAf/n;->a(Lag/f;LBf/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lkg/i;",
        "Ljava/util/Collection<",
        "+",
        "LBf/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/f;


# direct methods
.method public constructor <init>(Lag/f;)V
    .locals 0

    iput-object p1, p0, LAf/n$b;->a:Lag/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkg/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJf/b;->a:LJf/b;

    iget-object p0, p0, LAf/n$b;->a:Lag/f;

    invoke-interface {p1, p0, v0}, Lkg/i;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
