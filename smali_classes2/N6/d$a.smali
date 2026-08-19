.class public final LN6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LR6/n;

.field public final b:LR6/s;

.field public final c:Ly6/b$a;


# direct methods
.method public constructor <init>(LR6/n;LR6/s;Ly6/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/d$a;->a:LR6/n;

    iput-object p2, p0, LN6/d$a;->b:LR6/s;

    iput-object p3, p0, LN6/d$a;->c:Ly6/b$a;

    return-void
.end method
