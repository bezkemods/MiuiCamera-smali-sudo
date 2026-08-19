.class public final LW6/q;
.super LW6/w;
.source "SourceFile"


# static fields
.field public static final a:LW6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW6/q;

    invoke-direct {v0}, LW6/b;-><init>()V

    sput-object v0, LW6/q;->a:LW6/q;

    return-void
.end method


# virtual methods
.method public final d()Lz6/l;
    .locals 0

    sget-object p0, Lz6/l;->u:Lz6/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, LW6/q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Lz6/f;LJ6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, LJ6/C;->o(Lz6/f;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final u()LW6/m;
    .locals 0

    sget-object p0, LW6/m;->e:LW6/m;

    return-object p0
.end method
