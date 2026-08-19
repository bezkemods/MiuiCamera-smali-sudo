.class public final Lmd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lmd/a;


# instance fields
.field public final a:LWe/n;

.field public b:Lce/n;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCd/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LCd/d;-><init>(I)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    iput-object v0, p0, Lmd/a;->a:LWe/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmd/a;->c:Z

    return-void
.end method
