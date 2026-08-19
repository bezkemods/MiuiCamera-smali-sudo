.class public final L楬楠楢椡楢楦椡楫楪楹楦楬楪椡楕楦楽楬楠楡楐楷;
.super L颔题颚飙颚颞飙颓颒颁颞颔颒飙颭颞颅颔题颙;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L颔题颚飙颚颞飙颓颒颁颞颔颒飙颭颞颅颔题颙;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string/jumbo v0, "\uf492\uf485\uf484\uf48d\uf489"

    const v1, -0x71250b40

    invoke-static {v1, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\uf48e\uf4af\uf4b4\uf4a5\uf4e0\uf4f1\uf4f3\uf4e0\uf490\uf4b2\uf4af\uf4eb\uf4e0\uf481\uf481\uf490\uf485"

    invoke-static {v1, v2}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
