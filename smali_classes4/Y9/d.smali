.class public final LY9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:LWe/n;

.field public static final c:LWe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LK4/n;-><init>(I)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    sput-object v0, LY9/d;->b:LWe/n;

    new-instance v0, LK4/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LK4/o;-><init>(I)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    new-instance v0, LEd/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LEd/a;-><init>(I)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    new-instance v0, LCd/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LCd/d;-><init>(I)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    sput-object v0, LY9/d;->c:LWe/n;

    return-void
.end method

.method public static final a()LY9/a;
    .locals 1

    sget-object v0, LY9/d;->c:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY9/a;

    return-object v0
.end method

.method public static final b()LY9/b;
    .locals 1

    sget-object v0, LY9/d;->b:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY9/b;

    return-object v0
.end method
