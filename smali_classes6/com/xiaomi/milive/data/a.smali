.class public final synthetic Lcom/xiaomi/milive/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->b(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method
