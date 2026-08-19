.class public final LK7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/a$a;
    }
.end annotation


# static fields
.field public static c:LJ7/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LWe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/a;->a:Landroid/content/Context;

    new-instance p1, LK7/b;

    invoke-direct {p1, p0}, LK7/b;-><init>(LK7/a;)V

    invoke-static {p1}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object p1

    iput-object p1, p0, LK7/a;->b:LWe/n;

    return-void
.end method
