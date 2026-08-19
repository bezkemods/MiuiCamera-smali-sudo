.class public abstract LO6/v$k;
.super LO6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO6/E<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:La7/f;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;La7/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "La7/f;",
            "TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LO6/B;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, LO6/v$k;->d:La7/f;

    iput-object p3, p0, LO6/v$k;->e:Ljava/lang/Object;

    iput-object p4, p0, LO6/v$k;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    iput-boolean p1, p0, LO6/v$k;->g:Z

    return-void
.end method


# virtual methods
.method public final d(LJ6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-boolean v0, p0, LO6/v$k;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, LJ6/h;->h:LJ6/h;

    invoke-virtual {p1, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO6/B;->a:Ljava/lang/Class;

    invoke-static {v0}, Lb7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    invoke-virtual {p1, p0, v1, v0}, LJ6/g;->T(LJ6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LO6/v$k;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object p0, p0, LO6/v$k;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final n()La7/f;
    .locals 0

    iget-object p0, p0, LO6/v$k;->d:La7/f;

    return-object p0
.end method
