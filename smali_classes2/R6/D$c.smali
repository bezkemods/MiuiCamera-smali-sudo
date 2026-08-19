.class public final LR6/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/D$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/D;->A()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR6/D$g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR6/D;


# direct methods
.method public constructor <init>(LR6/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/D$c;->a:LR6/D;

    return-void
.end method


# virtual methods
.method public final a(LR6/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR6/D$c;->a:LR6/D;

    iget-object p0, p0, LR6/D;->d:LJ6/a;

    invoke-virtual {p0, p1}, LJ6/a;->p0(LR6/j;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
