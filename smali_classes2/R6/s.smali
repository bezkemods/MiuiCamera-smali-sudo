.class public abstract LR6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/u;


# static fields
.field public static final a:Ly6/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly6/r$b;->e:Ly6/r$b;

    sput-object v0, LR6/s;->a:Ly6/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, LR6/s;->m()LR6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR6/s;->s()LR6/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR6/s;->o()LR6/h;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    invoke-virtual {p0}, LR6/s;->l()LR6/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract getFullName()LJ6/x;
.end method

.method public abstract getMetadata()LJ6/w;
.end method

.method public abstract h()Ly6/r$b;
.end method

.method public i()LR6/B;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()LJ6/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()LR6/j;
    .locals 1

    invoke-virtual {p0}, LR6/s;->p()LR6/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR6/s;->o()LR6/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract m()LR6/n;
.end method

.method public n()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LR6/n;",
            ">;"
        }
    .end annotation

    sget-object p0, Lb7/i;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract o()LR6/h;
.end method

.method public abstract p()LR6/k;
.end method

.method public abstract q()LJ6/i;
.end method

.method public abstract r()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract s()LR6/k;
.end method

.method public abstract t()LJ6/x;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public w(LJ6/x;)Z
    .locals 0

    invoke-virtual {p0}, LR6/s;->getFullName()LJ6/x;

    move-result-object p0

    invoke-virtual {p0, p1}, LJ6/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public z()Z
    .locals 0

    invoke-virtual {p0}, LR6/s;->y()Z

    move-result p0

    return p0
.end method
