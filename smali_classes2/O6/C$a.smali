.class public final LO6/C$a;
.super LJ6/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LJ6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;LJ6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LJ6/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LJ6/o;-><init>()V

    iput-object p1, p0, LO6/C$a;->a:Ljava/lang/Class;

    iput-object p2, p0, LO6/C$a;->b:LJ6/j;

    return-void
.end method


# virtual methods
.method public final a(LJ6/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO6/C$a;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, LJ6/g;->f:Lz6/i;

    invoke-virtual {p1, v2}, LJ6/g;->j(Lz6/i;)Lb7/C;

    move-result-object v2

    invoke-virtual {v2, p2}, Lb7/C;->O(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v2, Lb7/C;->b:Lz6/m;

    invoke-virtual {v2, v3}, Lb7/C;->c0(Lz6/m;)Lb7/C$a;

    move-result-object v2

    invoke-virtual {v2}, Lb7/C$a;->Y()Lz6/l;

    iget-object p0, p0, LO6/C$a;->b:LJ6/j;

    invoke-virtual {p0, v2, p1}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "not a valid representation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p0, v2}, LJ6/g;->E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "not a valid representation: %s"

    invoke-virtual {p1, v0, p2, v2, p0}, LJ6/g;->E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
