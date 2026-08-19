.class public final LR6/D$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/D$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/D;->i()LR6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR6/D$g<",
        "LR6/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR6/D;


# direct methods
.method public constructor <init>(LR6/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/D$d;->a:LR6/D;

    return-void
.end method


# virtual methods
.method public final a(LR6/j;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LR6/D$d;->a:LR6/D;

    iget-object v0, p0, LR6/D;->d:LJ6/a;

    invoke-virtual {v0, p1}, LJ6/a;->y(LR6/b;)LR6/B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LR6/D;->d:LJ6/a;

    invoke-virtual {p0, p1, v0}, LJ6/a;->z(LR6/b;LR6/B;)LR6/B;

    move-result-object v0

    :cond_0
    return-object v0
.end method
