.class public abstract Lng/q;
.super Lng/o;
.source "SourceFile"


# instance fields
.field public final g:LWf/a;

.field public final h:LXf/d;

.field public final i:Lng/D;

.field public j:LVf/l;

.field public k:Lpg/m;


# direct methods
.method public constructor <init>(Lag/c;Lqg/l;LBf/B;LVf/l;LWf/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LEf/K;-><init>(LBf/B;Lag/c;)V

    iput-object p5, p0, Lng/q;->g:LWf/a;

    new-instance p1, LXf/d;

    iget-object p2, p4, LVf/l;->d:LVf/o;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, LVf/l;->e:LVf/n;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LXf/d;-><init>(LVf/o;LVf/n;)V

    iput-object p1, p0, Lng/q;->h:LXf/d;

    new-instance p2, Lng/D;

    new-instance p3, Lng/p;

    invoke-direct {p3, p0}, Lng/p;-><init>(Lng/q;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lng/D;-><init>(LVf/l;LXf/d;LWf/a;Lng/p;)V

    iput-object p2, p0, Lng/q;->i:Lng/D;

    iput-object p4, p0, Lng/q;->j:LVf/l;

    return-void
.end method


# virtual methods
.method public final B0()Lng/D;
    .locals 0

    iget-object p0, p0, Lng/q;->i:Lng/D;

    return-object p0
.end method

.method public final C0(Lng/l;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lng/q;->j:LVf/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lng/q;->j:LVf/l;

    new-instance v1, Lpg/m;

    iget-object v4, v0, LVf/l;->f:LVf/k;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lng/q$a;

    invoke-direct {v10, p0}, Lng/q$a;-><init>(Lng/q;)V

    iget-object v6, p0, Lng/q;->g:LWf/a;

    const/4 v7, 0x0

    iget-object v5, p0, Lng/q;->h:LXf/d;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lpg/m;-><init>(LBf/E;LVf/k;LXf/c;LXf/a;LTf/m;Lng/l;Ljava/lang/String;Llf/a;)V

    iput-object v1, p0, Lng/q;->k:Lpg/m;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Lkg/i;
    .locals 0

    iget-object p0, p0, Lng/q;->k:Lpg/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
