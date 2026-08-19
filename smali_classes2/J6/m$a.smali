.class public abstract LJ6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz6/f;LJ6/C;LU6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LJ6/m$a;->f(Lz6/f;LJ6/C;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
