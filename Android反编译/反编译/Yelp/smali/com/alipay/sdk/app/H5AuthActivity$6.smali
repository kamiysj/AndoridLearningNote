.class Lcom/alipay/sdk/app/H5AuthActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/H5AuthActivity;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/H5AuthActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/alipay/sdk/app/H5AuthActivity$6;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 395
    new-instance v0, Lcom/alipay/sdk/app/H5AuthActivity$6$1;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/H5AuthActivity$6$1;-><init>(Lcom/alipay/sdk/app/H5AuthActivity$6;)V

    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5AuthActivity$6$1;->start()V

    .line 402
    return-void
.end method
