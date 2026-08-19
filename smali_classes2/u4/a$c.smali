.class public final Lu4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_proVideo_"

    return-object p0
.end method

.method public final create()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LIb/f<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x1

    new-instance v0, LW4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNb/e;

    invoke-direct {v2, p0}, LNb/e;-><init>(I)V

    const/4 v3, 0x3

    new-array v3, v3, [LIb/f;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, p0

    const/4 p0, 0x2

    aput-object v2, v3, p0

    invoke-static {v3}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
