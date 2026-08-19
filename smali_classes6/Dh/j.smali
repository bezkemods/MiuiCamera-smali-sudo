.class public final synthetic LDh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LDh/e;


# direct methods
.method public synthetic constructor <init>(LDh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDh/j;->a:LDh/e;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, LDh/j;->a:LDh/e;

    invoke-static {p0}, LDh/e;->B(LDh/e;)V

    return-void
.end method
