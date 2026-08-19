.class public abstract LGi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFi/a;

.field public b:LFi/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFi/a;

    invoke-direct {v0}, LFi/a;-><init>()V

    iput-object v0, p0, LGi/c;->a:LFi/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method
