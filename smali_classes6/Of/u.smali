.class public final LOf/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lkg/i;",
        "Ljava/util/Collection<",
        "+",
        "Lag/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LOf/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOf/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LOf/u;->a:LOf/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkg/i;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkg/i;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
