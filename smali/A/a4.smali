.class public final synthetic LA/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/a4;->a:Landroid/content/Context;

    iput p2, p0, LA/a4;->b:I

    iput-boolean p3, p0, LA/a4;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/content/res/Resources;

    iget v0, p0, LA/a4;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, LA/a4;->a:Landroid/content/Context;

    iget-boolean v3, p0, LA/a4;->c:Z

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LA/b4;->f(Landroid/content/Context;Ljava/lang/String;ZIIZ)V

    return-void
.end method
