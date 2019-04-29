.class final synthetic Lexd;
.super Ljava/lang/Object;

# interfaces
.implements Lexh;


# instance fields
.field private final a:Lexb;


# direct methods
.method constructor <init>(Lexb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexd;->a:Lexb;

    return-void
.end method


# virtual methods
.method public final a(Lbul;)V
    .locals 6

    iget-object v0, p0, Lexd;->a:Lexb;

    iget-object v0, v0, Lexb;->b:Lbxb;

    iget v1, p1, Lbul;->f:F

    iget v2, p1, Lbul;->g:F

    neg-float v2, v2

    iget v3, p1, Lbul;->h:F

    neg-float v3, v3

    iget-wide v4, p1, Lbul;->e:J

    invoke-interface/range {v0 .. v5}, Lbxb;->a(FFFJ)Z

    return-void
.end method
