.class public final Lu4/a$a;
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

    const-string p0, "M_capture_"

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

    const/4 p0, 0x2

    new-instance v0, LQ4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC4/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC4/b;-><init>(I)V

    new-instance v2, LD2/a;

    invoke-direct {v2, p0}, LD2/a;-><init>(I)V

    const/4 v3, 0x3

    new-array v3, v3, [LIb/f;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v2, v3, p0

    invoke-static {v3}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
