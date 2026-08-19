.class public final L橇橋橉樊橉橍樊橀橁橒橍橇橁樊橦橖橁橁橞橁橻橔橖橋;
.super L쀐쀜쀞쁝쀞쀚쁝쀗쀖쀅쀚쀐쀖쁝쀱쀁쀖쀖쀉쀖;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L쀐쀜쀞쁝쀞쀚쁝쀗쀖쀅쀚쀐쀖쁝쀱쀁쀖쀖쀉쀖;-><init>()V

    return-void
.end method


# virtual methods
.method public final X0()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/16 p0, 0x17c

    return p0
.end method

.method public final v()I
    .locals 0

    const/16 p0, 0x154

    return p0
.end method

.method public final w()I
    .locals 0

    const/16 p0, 0x17c

    return p0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    const p0, -0x71250b40

    const-string/jumbo v0, "\uf4f3\uf4fa\uf4f1\uf4f2\uf4f0\uf4f0\uf4f0\uf4b8\uf4f9\uf4f0\uf4f0\uf4f0"

    invoke-static {p0, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
