.class public final LOf/n$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/n;-><init>(LNf/g;LRf/t;LOf/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/g;

.field public final synthetic b:LOf/n;


# direct methods
.method public constructor <init>(LNf/g;LOf/n;)V
    .locals 0

    iput-object p1, p0, LOf/n$d;->a:LNf/g;

    iput-object p2, p0, LOf/n$d;->b:LOf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOf/n$d;->a:LNf/g;

    iget-object v0, v0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LOf/n$d;->b:LOf/n;

    iget-object p0, p0, LOf/n;->o:LOf/m;

    iget-object p0, p0, LEf/K;->e:Lag/c;

    iget-object v0, v0, LNf/c;->b:LAf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
