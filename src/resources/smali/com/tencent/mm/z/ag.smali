.class public final Lcom/tencent/mm/z/ag;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final VK:Lcom/tencent/mm/protocal/dq;

.field private final VL:Lcom/tencent/mm/protocal/dr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/dq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ag;->VK:Lcom/tencent/mm/protocal/dq;

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/dr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ag;->VL:Lcom/tencent/mm/protocal/dr;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x3d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "/cgi-bin/micromsg-bin/getqrcode"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/z/ag;->VK:Lcom/tencent/mm/protocal/dq;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/z/ag;->VL:Lcom/tencent/mm/protocal/dr;

    return-object v0
.end method
