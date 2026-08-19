.class public final LOf/e$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/e;-><init>(LNf/g;LBf/k;LRf/g;LBf/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/List<",
        "+",
        "LRf/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/e;


# direct methods
.method public constructor <init>(LOf/e;)V
    .locals 0

    iput-object p1, p0, LOf/e$d;->a:LOf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LOf/e$d;->a:LOf/e;

    invoke-static {p0}, Lhg/b;->f(LBf/h;)Lag/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LOf/e;->g:LNf/g;

    iget-object p0, p0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LNf/c;->w:LAg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
