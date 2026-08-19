.class public final LHf/C;
.super LHf/E;
.source "SourceFile"

# interfaces
.implements LRf/u;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LXe/w;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LHf/E;-><init>()V

    iput-object p1, p0, LHf/C;->a:Ljava/lang/Class;

    sget-object p1, LXe/w;->a:LXe/w;

    iput-object p1, p0, LHf/C;->b:LXe/w;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LHf/C;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LRf/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHf/C;->b:LXe/w;

    return-object p0
.end method

.method public final getType()Lyf/k;
    .locals 1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p0, p0, LHf/C;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lig/c;->b(Ljava/lang/String;)Lig/c;

    move-result-object p0

    invoke-virtual {p0}, Lig/c;->e()Lyf/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method
