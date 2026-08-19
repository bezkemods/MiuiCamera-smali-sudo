.class public final Lmi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lmi/b$a;


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public static a(Landroid/content/Context;)Lmi/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lmi/b;->b:Lmi/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lmi/b$a;

    invoke-direct {v0}, LIh/m;-><init>()V

    sput-object v0, Lmi/b;->b:Lmi/b$a;

    :cond_0
    sget-object v0, Lmi/b;->b:Lmi/b$a;

    invoke-virtual {v0, p0}, LIh/m;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmi/b;

    return-object p0
.end method
