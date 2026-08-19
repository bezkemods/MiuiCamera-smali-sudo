.class public abstract Lbg/h;
.super Lbg/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/h$e;,
        Lbg/h$d;,
        Lbg/h$b;,
        Lbg/h$c;,
        Lbg/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbg/a;-><init>()V

    return-void
.end method

.method public static b(Lbg/h$c;Lbg/h;ILbg/x$c;Ljava/lang/Class;)Lbg/h$e;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lbg/h$e;

    new-instance v4, Lbg/h$d;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lbg/h$d;-><init>(ILbg/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbg/h$e;-><init>(Lbg/h$c;Ljava/lang/Object;Lbg/h;Lbg/h$d;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static c(Lbg/h$c;Ljava/io/Serializable;Lbg/h;ILbg/x;Ljava/lang/Class;)Lbg/h$e;
    .locals 7

    new-instance v6, Lbg/h$e;

    new-instance v4, Lbg/h$d;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lbg/h$d;-><init>(ILbg/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbg/h$e;-><init>(Lbg/h$c;Ljava/lang/Object;Lbg/h;Lbg/h$d;Ljava/lang/Class;)V

    return-object v6
.end method
