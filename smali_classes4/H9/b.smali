.class public final LH9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH9/a;-><init>(I)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    sput-object v0, LH9/b;->a:LWe/n;

    return-void
.end method
